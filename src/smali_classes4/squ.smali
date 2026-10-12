.class public final synthetic Lsqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luqu;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Luqu;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsqu;->a:I

    iput-object p1, p0, Lsqu;->b:Luqu;

    iput-object p2, p0, Lsqu;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lsqu;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lsqu;->b:Luqu;

    .line 4
    .line 5
    check-cast p1, Lfpu;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Luqu;->k:Lhpu;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lhpu;->b()Lj9c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lhpu;->a:Lewj;

    .line 20
    .line 21
    iget-object v1, v1, Lewj;->a:Lcac;

    .line 22
    .line 23
    invoke-interface {v1}, Lcac;->I()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lx6c;->B0:Lx6c;

    .line 28
    .line 29
    sget-object v4, Lp7c;->w:Lp7c;

    .line 30
    .line 31
    invoke-virtual {p1}, Lhpu;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v3, p1, Lhpu;->c:Laqu;

    .line 36
    .line 37
    invoke-static {v3}, Lhpu;->c(Laqu;)Lp7c;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v8, v3, Lp7c;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Lhpu;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const/4 v10, 0x0

    .line 48
    const v12, 0xcce4

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const-string v6, "trailer"

    .line 53
    .line 54
    const-string v7, "trailer"

    .line 55
    .line 56
    iget-object v11, p0, Lsqu;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static/range {v0 .. v12}, Lj9c;->z(Lj9c;Ljava/lang/String;Lx6c;Ljava/lang/String;Lp7c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p1, v1, Luqu;->k:Lhpu;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lhpu;->b()Lj9c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p1, Lhpu;->a:Lewj;

    .line 77
    .line 78
    iget-object v1, v1, Lewj;->a:Lcac;

    .line 79
    .line 80
    invoke-interface {v1}, Lcac;->I()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Lx6c;->B0:Lx6c;

    .line 85
    .line 86
    iget-object v3, p1, Lhpu;->c:Laqu;

    .line 87
    .line 88
    invoke-static {v3}, Lhpu;->c(Laqu;)Lp7c;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v5, p1, Lhpu;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v3}, Lhpu;->c(Laqu;)Lp7c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v8, p1, Lp7c;->a:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    const v12, 0xc4e4

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    const-string v6, "button"

    .line 106
    .line 107
    const-string v7, "listen_in_full"

    .line 108
    .line 109
    iget-object v11, p0, Lsqu;->c:Ljava/lang/String;

    .line 110
    .line 111
    move-object v9, v5

    .line 112
    invoke-static/range {v0 .. v12}, Lj9c;->z(Lj9c;Ljava/lang/String;Lx6c;Ljava/lang/String;Lp7c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object p1, v1, Luqu;->k:Lhpu;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lhpu;->b()Lj9c;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p1, Lhpu;->a:Lewj;

    .line 131
    .line 132
    iget-object v1, v1, Lewj;->a:Lcac;

    .line 133
    .line 134
    invoke-interface {v1}, Lcac;->I()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v2, Lx6c;->B0:Lx6c;

    .line 139
    .line 140
    sget-object v4, Lp7c;->w:Lp7c;

    .line 141
    .line 142
    invoke-virtual {p1}, Lhpu;->a()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object v3, p1, Lhpu;->c:Laqu;

    .line 147
    .line 148
    invoke-static {v3}, Lhpu;->c(Laqu;)Lp7c;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v8, v3, Lp7c;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1}, Lhpu;->a()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    const/4 v10, 0x0

    .line 159
    const v12, 0xcce4

    .line 160
    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    const-string v6, "header"

    .line 164
    .line 165
    const-string v7, "header"

    .line 166
    .line 167
    iget-object v11, p0, Lsqu;->c:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static/range {v0 .. v12}, Lj9c;->z(Lj9c;Ljava/lang/String;Lx6c;Ljava/lang/String;Lp7c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
