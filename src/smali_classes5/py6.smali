.class public final synthetic Lpy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lekk;
.implements Lcld;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li9g;


# direct methods
.method public synthetic constructor <init>(Li9g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpy6;->a:I

    iput-object p1, p0, Lpy6;->b:Li9g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lpy6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lpy6;->b:Li9g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lekk;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p1, Lcld;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lmoq;

    .line 18
    .line 19
    check-cast p1, Lcld;

    .line 20
    .line 21
    invoke-interface {p1}, Lcld;->getFunctionDelegate()Lvkd;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    return v1

    .line 30
    :pswitch_0
    instance-of v0, p1, Lekk;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    instance-of v0, p1, Lcld;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p0, Le3d;

    .line 39
    .line 40
    check-cast p1, Lcld;

    .line 41
    .line 42
    invoke-interface {p1}, Lcld;->getFunctionDelegate()Lvkd;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_1
    return v1

    .line 51
    :pswitch_1
    instance-of v0, p1, Lekk;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    instance-of v0, p1, Lcld;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    check-cast p0, Lyk7;

    .line 60
    .line 61
    check-cast p1, Lcld;

    .line 62
    .line 63
    invoke-interface {p1}, Lcld;->getFunctionDelegate()Lvkd;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :cond_2
    return v1

    .line 72
    :pswitch_2
    instance-of v0, p1, Lekk;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    instance-of v0, p1, Lcld;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    check-cast p0, Lti7;

    .line 81
    .line 82
    check-cast p1, Lcld;

    .line 83
    .line 84
    invoke-interface {p1}, Lcld;->getFunctionDelegate()Lvkd;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :cond_3
    return v1

    .line 93
    :pswitch_3
    instance-of v0, p1, Lekk;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    instance-of v0, p1, Lcld;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    check-cast p0, Lti7;

    .line 102
    .line 103
    check-cast p1, Lcld;

    .line 104
    .line 105
    invoke-interface {p1}, Lcld;->getFunctionDelegate()Lvkd;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :cond_4
    return v1

    .line 114
    :pswitch_4
    instance-of v0, p1, Lekk;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    instance-of v0, p1, Lcld;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    check-cast p0, Lg60;

    .line 123
    .line 124
    check-cast p1, Lcld;

    .line 125
    .line 126
    invoke-interface {p1}, Lcld;->getFunctionDelegate()Lvkd;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    :cond_5
    return v1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getFunctionDelegate()Lvkd;
    .locals 1

    .line 1
    iget v0, p0, Lpy6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lpy6;->b:Li9g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lmoq;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Le3d;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    check-cast p0, Lyk7;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    check-cast p0, Lti7;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    check-cast p0, Lti7;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_4
    check-cast p0, Lg60;

    .line 24
    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lpy6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lpy6;->b:Li9g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lmoq;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p0, Le3d;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_1
    check-cast p0, Lyk7;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_2
    check-cast p0, Lti7;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_3
    check-cast p0, Lti7;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :pswitch_4
    check-cast p0, Lg60;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lpy6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lpy6;->b:Li9g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lmoq;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lmoq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Le3d;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Le3d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lyk7;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lyk7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p0, Lti7;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lti7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p0, Lti7;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lti7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p0, Lg60;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lg60;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
