describe 'True equals True' {
    it 'should pass' {
        $true | Should -Be $true
    }
}

describe 'False equals False' {
    it 'should pass' {
        $false | Should -Be $false
    }
}

describe 'False equals True' {
    it 'should fail' {
        $false | Should -Be $true
    }
}