.class public final synthetic Lfz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Leoj;

.field public final synthetic d:Leoj;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Leoj;Leoj;I)V
    .locals 0

    .line 1
    iput p4, p0, Lfz6;->a:I

    iput-object p1, p0, Lfz6;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lfz6;->c:Leoj;

    iput-object p3, p0, Lfz6;->d:Leoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lfz6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfz6;->d:Leoj;

    .line 4
    .line 5
    iget-object v2, p0, Lfz6;->c:Leoj;

    .line 6
    .line 7
    iget-object p0, p0, Lfz6;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lyad;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lyad;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v2, v0}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lyad;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ldwt;

    .line 39
    .line 40
    iget-object v0, v0, Ldwt;->a:Lcr0;

    .line 41
    .line 42
    iget-object v0, v0, Lcr0;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ldwt;

    .line 55
    .line 56
    invoke-interface {v1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ldwt;

    .line 61
    .line 62
    iget-object v2, v2, Ldwt;->a:Lcr0;

    .line 63
    .line 64
    iget-object v2, v2, Lcr0;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2, v2}, Ll45;->e(II)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    const/4 v4, 0x5

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static {v0, v5, v2, v3, v4}, Ldwt;->a(Ldwt;Lcr0;JI)Ldwt;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1, v0}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    if-eqz p0, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1}, Lyad;->b()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_0
    check-cast p1, Lcok;

    .line 100
    .line 101
    sget p1, Lqz6;->b:I

    .line 102
    .line 103
    invoke-interface {v2}, Lwrs;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-interface {v1, p1}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lwwh;->a:Lwwh;

    .line 121
    .line 122
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_1
    check-cast p1, Lcok;

    .line 129
    .line 130
    invoke-interface {v2}, Lwrs;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-interface {v1, p1}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lelh;->a:Lelh;

    .line 148
    .line 149
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
