.class public final synthetic Lsxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvxv;


# direct methods
.method public synthetic constructor <init>(Lvxv;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsxv;->a:I

    iput-object p1, p0, Lsxv;->b:Lvxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lsxv;->a:I

    .line 2
    .line 3
    const-class v1, Lrxv;

    .line 4
    .line 5
    iget-object p0, p0, Lsxv;->b:Lvxv;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lnk8;->b:Lnk8;

    .line 11
    .line 12
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lrxv;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lgac;->g:Lkac;

    .line 35
    .line 36
    invoke-virtual {p0}, Lu5;->h()Lcac;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast v0, Lntv;

    .line 41
    .line 42
    new-instance v2, Lz7q;

    .line 43
    .line 44
    iget-object v0, v0, Lntv;->a:Lje3;

    .line 45
    .line 46
    const-class v3, Lwx4;

    .line 47
    .line 48
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, v0, Lje3;->a:Lebz;

    .line 53
    .line 54
    iget-object v5, v0, Lje3;->b:Ljava/util/Set;

    .line 55
    .line 56
    invoke-virtual {v4, v3, v0, v5}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lwx4;

    .line 61
    .line 62
    const-class v4, Lu88;

    .line 63
    .line 64
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, v0, Lje3;->a:Lebz;

    .line 69
    .line 70
    iget-object v6, v0, Lje3;->b:Ljava/util/Set;

    .line 71
    .line 72
    invoke-virtual {v5, v4, v0, v6}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lu88;

    .line 77
    .line 78
    iget-object v0, v0, Lu88;->a:Lyam;

    .line 79
    .line 80
    invoke-direct {v2, v1, p0, v3, v0}, Lz7q;-><init>(Li46;Lcac;Lwx4;Lyam;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_0
    sget-object v0, Lnk8;->b:Lnk8;

    .line 85
    .line 86
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lrxv;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lgac;->d()Lewj;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast v0, Lntv;

    .line 113
    .line 114
    new-instance v2, Lmxv;

    .line 115
    .line 116
    check-cast v1, Lru/yandex/music/videoclip/VideoClipActivity;

    .line 117
    .line 118
    iget-object v0, v0, Lntv;->a:Lje3;

    .line 119
    .line 120
    const-class v3, Lqkb;

    .line 121
    .line 122
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v4, v0, Lje3;->a:Lebz;

    .line 127
    .line 128
    iget-object v5, v0, Lje3;->b:Ljava/util/Set;

    .line 129
    .line 130
    invoke-virtual {v4, v3, v0, v5}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lqkb;

    .line 135
    .line 136
    invoke-direct {v2, v1, v0, p0}, Lmxv;-><init>(Lru/yandex/music/videoclip/VideoClipActivity;Lqkb;Lewj;)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Luxv;

    .line 145
    .line 146
    invoke-direct {v1, p0, v0}, Luxv;-><init>(Lvxv;Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_2
    new-instance v0, Lryv;

    .line 151
    .line 152
    invoke-virtual {p0}, Lgac;->d()Lewj;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object p0, p0, Lvxv;->m:Lvdt;

    .line 157
    .line 158
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lmxv;

    .line 163
    .line 164
    invoke-direct {v0, v1, p0}, Lryv;-><init>(Lewj;Lmxv;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
