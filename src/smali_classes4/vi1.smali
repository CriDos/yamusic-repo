.class public final synthetic Lvi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfaj;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Object;Lfaj;ZZZII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lvi1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi1;->h:Ljava/lang/Object;

    iput-object p2, p0, Lvi1;->i:Ljava/lang/Object;

    iput-object p3, p0, Lvi1;->b:Lfaj;

    iput-boolean p4, p0, Lvi1;->c:Z

    iput-boolean p5, p0, Lvi1;->d:Z

    iput-boolean p6, p0, Lvi1;->e:Z

    iput p7, p0, Lvi1;->f:I

    iput p8, p0, Lvi1;->g:I

    return-void
.end method

.method public synthetic constructor <init>(ZLfaj;Lg0h;ZZLkotlin/jvm/functions/Function2;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lvi1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvi1;->c:Z

    iput-object p2, p0, Lvi1;->b:Lfaj;

    iput-object p3, p0, Lvi1;->h:Ljava/lang/Object;

    iput-boolean p4, p0, Lvi1;->d:Z

    iput-boolean p5, p0, Lvi1;->e:Z

    iput-object p6, p0, Lvi1;->i:Ljava/lang/Object;

    iput p7, p0, Lvi1;->f:I

    iput p8, p0, Lvi1;->g:I

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lfaj;ZLkotlin/jvm/functions/Function0;ZII)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lvi1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvi1;->c:Z

    iput-object p2, p0, Lvi1;->h:Ljava/lang/Object;

    iput-object p3, p0, Lvi1;->b:Lfaj;

    iput-boolean p4, p0, Lvi1;->d:Z

    iput-object p5, p0, Lvi1;->i:Ljava/lang/Object;

    iput-boolean p6, p0, Lvi1;->e:Z

    iput p7, p0, Lvi1;->f:I

    iput p8, p0, Lvi1;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lvi1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvi1;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lvi1;->f:I

    .line 6
    .line 7
    iget-object v3, p0, Lvi1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v5, v3

    .line 13
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    move-object v8, v1

    .line 16
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    move-object v10, p1

    .line 19
    check-cast v10, Lv76;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    or-int/lit8 p1, v2, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Lhde;->f0(I)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    iget-boolean v4, p0, Lvi1;->c:Z

    .line 33
    .line 34
    iget-object v6, p0, Lvi1;->b:Lfaj;

    .line 35
    .line 36
    iget-boolean v7, p0, Lvi1;->d:Z

    .line 37
    .line 38
    iget-boolean v9, p0, Lvi1;->e:Z

    .line 39
    .line 40
    iget v12, p0, Lvi1;->g:I

    .line 41
    .line 42
    invoke-static/range {v4 .. v12}, Lume;->h(ZLkotlin/jvm/functions/Function0;Lfaj;ZLkotlin/jvm/functions/Function0;ZLv76;II)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    move-object v0, v3

    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    move-object v6, p1

    .line 52
    check-cast v6, Lv76;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    or-int/lit8 p1, v2, 0x1

    .line 60
    .line 61
    invoke-static {p1}, Lhde;->f0(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iget-object v1, p0, Lvi1;->i:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v2, p0, Lvi1;->b:Lfaj;

    .line 68
    .line 69
    iget-boolean v3, p0, Lvi1;->c:Z

    .line 70
    .line 71
    iget-boolean v4, p0, Lvi1;->d:Z

    .line 72
    .line 73
    iget-boolean v5, p0, Lvi1;->e:Z

    .line 74
    .line 75
    iget v8, p0, Lvi1;->g:I

    .line 76
    .line 77
    invoke-static/range {v0 .. v8}, Lx0g;->l(Ljava/lang/Integer;Ljava/lang/Object;Lfaj;ZZZLv76;II)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_1
    check-cast v3, Lg0h;

    .line 84
    .line 85
    move-object v5, v1

    .line 86
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    move-object v6, p1

    .line 89
    check-cast v6, Lv76;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    or-int/lit8 p1, v2, 0x1

    .line 97
    .line 98
    invoke-static {p1}, Lhde;->f0(I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    iget-boolean v0, p0, Lvi1;->c:Z

    .line 103
    .line 104
    iget-object v1, p0, Lvi1;->b:Lfaj;

    .line 105
    .line 106
    move-object v2, v3

    .line 107
    iget-boolean v3, p0, Lvi1;->d:Z

    .line 108
    .line 109
    iget-boolean v4, p0, Lvi1;->e:Z

    .line 110
    .line 111
    iget v8, p0, Lvi1;->g:I

    .line 112
    .line 113
    invoke-static/range {v0 .. v8}, Lx0g;->f(ZLfaj;Lg0h;ZZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
