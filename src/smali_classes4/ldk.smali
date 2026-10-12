.class public final synthetic Lldk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZLjava/lang/Object;II)V
    .locals 0

    .line 2
    iput p6, p0, Lldk;->a:I

    iput-object p1, p0, Lldk;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lldk;->b:Z

    iput-boolean p3, p0, Lldk;->c:Z

    iput-object p4, p0, Lldk;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltku;ZLfdk;ZI)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    iput p5, p0, Lldk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldk;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lldk;->b:Z

    iput-object p3, p0, Lldk;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lldk;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lldk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lldk;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lldk;->d:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Lcom/yandex/passport/common/ui/progress/c;

    .line 13
    .line 14
    move-object v7, v2

    .line 15
    check-cast v7, Lfaj;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    check-cast v8, Lv76;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lhde;->f0(I)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-boolean v5, p0, Lldk;->b:Z

    .line 30
    .line 31
    iget-boolean v6, p0, Lldk;->c:Z

    .line 32
    .line 33
    invoke-static/range {v4 .. v9}, Lcom/yandex/plus/core/locale/b;->h(Lcom/yandex/passport/common/ui/progress/c;ZZLfaj;Lv76;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    move-object v0, v3

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Lhlc;

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    check-cast v4, Lv76;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lhde;->f0(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-boolean v1, p0, Lldk;->b:Z

    .line 58
    .line 59
    iget-boolean v2, p0, Lldk;->c:Z

    .line 60
    .line 61
    invoke-static/range {v0 .. v5}, Locx;->s(Ljava/lang/String;ZZLhlc;Lv76;I)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_1
    move-object v0, v3

    .line 68
    check-cast v0, Lf57;

    .line 69
    .line 70
    move-object v3, v2

    .line 71
    check-cast v3, Lfaj;

    .line 72
    .line 73
    move-object v4, p1

    .line 74
    check-cast v4, Lv76;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lhde;->f0(I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iget-boolean v1, p0, Lldk;->b:Z

    .line 86
    .line 87
    iget-boolean v2, p0, Lldk;->c:Z

    .line 88
    .line 89
    invoke-static/range {v0 .. v5}, Lsje;->u(Lf57;ZZLfaj;Lv76;I)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_2
    move-object v0, v3

    .line 96
    check-cast v0, Ltku;

    .line 97
    .line 98
    check-cast v2, Lfdk;

    .line 99
    .line 100
    move-object v4, p1

    .line 101
    check-cast v4, Lv76;

    .line 102
    .line 103
    check-cast p2, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const/16 p1, 0xc01

    .line 109
    .line 110
    invoke-static {p1}, Lhde;->f0(I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    iget-boolean v1, p0, Lldk;->b:Z

    .line 115
    .line 116
    iget-boolean v3, p0, Lldk;->c:Z

    .line 117
    .line 118
    invoke-static/range {v0 .. v5}, Lshe;->g(Ltku;ZLfdk;ZLv76;I)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
