.class public final synthetic Lld6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lfaj;

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IILfaj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    iput p1, p0, Lld6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lld6;->b:Ljava/lang/String;

    iput-object p5, p0, Lld6;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lld6;->d:Lfaj;

    iput-boolean p6, p0, Lld6;->e:Z

    iput p2, p0, Lld6;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lfaj;ZIIB)V
    .locals 0

    .line 2
    iput p6, p0, Lld6;->a:I

    iput-object p1, p0, Lld6;->b:Ljava/lang/String;

    iput-object p2, p0, Lld6;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lld6;->d:Lfaj;

    iput-boolean p4, p0, Lld6;->e:Z

    iput p5, p0, Lld6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLfaj;I)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Lld6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld6;->b:Ljava/lang/String;

    iput-object p2, p0, Lld6;->c:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, Lld6;->e:Z

    iput-object p4, p0, Lld6;->d:Lfaj;

    iput p5, p0, Lld6;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lfaj;I)V
    .locals 1

    .line 4
    const/4 v0, 0x2

    iput v0, p0, Lld6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld6;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lld6;->e:Z

    iput-object p3, p0, Lld6;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lld6;->d:Lfaj;

    iput p5, p0, Lld6;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lld6;->a:I

    .line 2
    .line 3
    iget v1, p0, Lld6;->f:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lv76;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x181

    .line 17
    .line 18
    invoke-static {p1}, Lhde;->f0(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, p0, Lld6;->f:I

    .line 23
    .line 24
    iget-object v5, p0, Lld6;->d:Lfaj;

    .line 25
    .line 26
    iget-object v6, p0, Lld6;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, p0, Lld6;->c:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iget-boolean v8, p0, Lld6;->e:Z

    .line 31
    .line 32
    invoke-static/range {v2 .. v8}, Lcom/yandex/plus/webview/internal/utils/a;->b(IILv76;Lfaj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast p1, Lv76;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    or-int/lit8 p2, v1, 0x1

    .line 46
    .line 47
    invoke-static {p2}, Lhde;->f0(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v2, p0, Lld6;->d:Lfaj;

    .line 52
    .line 53
    iget-object v3, p0, Lld6;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, p0, Lld6;->c:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    iget-boolean v5, p0, Lld6;->e:Z

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    invoke-static/range {v0 .. v5}, Luke;->f(ILv76;Lfaj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_1
    check-cast p1, Lv76;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    or-int/lit8 p2, v1, 0x1

    .line 74
    .line 75
    invoke-static {p2}, Lhde;->f0(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v2, p0, Lld6;->d:Lfaj;

    .line 80
    .line 81
    iget-object v3, p0, Lld6;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v4, p0, Lld6;->c:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    iget-boolean v5, p0, Lld6;->e:Z

    .line 86
    .line 87
    move-object v1, p1

    .line 88
    invoke-static/range {v0 .. v5}, Lp4f;->r(ILv76;Lfaj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_2
    check-cast p1, Lv76;

    .line 95
    .line 96
    check-cast p2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    or-int/lit8 p2, v1, 0x1

    .line 102
    .line 103
    invoke-static {p2}, Lhde;->f0(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v2, p0, Lld6;->d:Lfaj;

    .line 108
    .line 109
    iget-object v3, p0, Lld6;->b:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v4, p0, Lld6;->c:Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    iget-boolean v5, p0, Lld6;->e:Z

    .line 114
    .line 115
    move-object v1, p1

    .line 116
    invoke-static/range {v0 .. v5}, Lte8;->v(ILv76;Lfaj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_3
    check-cast p1, Lv76;

    .line 123
    .line 124
    check-cast p2, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    or-int/lit8 p2, v1, 0x1

    .line 130
    .line 131
    invoke-static {p2}, Lhde;->f0(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-object v2, p0, Lld6;->d:Lfaj;

    .line 136
    .line 137
    iget-object v3, p0, Lld6;->b:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v4, p0, Lld6;->c:Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    iget-boolean v5, p0, Lld6;->e:Z

    .line 142
    .line 143
    move-object v1, p1

    .line 144
    invoke-static/range {v0 .. v5}, Lbjc;->q(ILv76;Lfaj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
