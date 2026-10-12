.class public final synthetic Lfxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg4n;Lxke;ZZZLwwb;Lzhk;Lkotlin/jvm/functions/Function0;Lfaj;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lfxm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxm;->g:Ljava/lang/Object;

    iput-object p2, p0, Lfxm;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Lfxm;->b:Z

    iput-boolean p4, p0, Lfxm;->c:Z

    iput-boolean p5, p0, Lfxm;->d:Z

    iput-object p6, p0, Lfxm;->i:Ljava/lang/Object;

    iput-object p7, p0, Lfxm;->j:Ljava/lang/Object;

    iput-object p8, p0, Lfxm;->e:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lfxm;->k:Ljava/lang/Object;

    iput p10, p0, Lfxm;->f:I

    return-void
.end method

.method public synthetic constructor <init>(ZZZLvvv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lfxm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfxm;->b:Z

    iput-boolean p2, p0, Lfxm;->c:Z

    iput-boolean p3, p0, Lfxm;->d:Z

    iput-object p4, p0, Lfxm;->g:Ljava/lang/Object;

    iput-object p5, p0, Lfxm;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lfxm;->h:Ljava/lang/Object;

    iput-object p7, p0, Lfxm;->i:Ljava/lang/Object;

    iput-object p8, p0, Lfxm;->j:Ljava/lang/Object;

    iput-object p9, p0, Lfxm;->k:Ljava/lang/Object;

    iput p10, p0, Lfxm;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lfxm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfxm;->g:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Lvvv;

    .line 10
    .line 11
    iget-object v0, p0, Lfxm;->h:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iget-object v0, p0, Lfxm;->i:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v7, v0

    .line 19
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v0, p0, Lfxm;->j:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v8, v0

    .line 24
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget-object v0, p0, Lfxm;->k:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v9, v0

    .line 29
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    move-object v10, p1

    .line 32
    check-cast v10, Lv76;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lfxm;->f:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    invoke-static {p1}, Lhde;->f0(I)I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    iget-boolean v1, p0, Lfxm;->b:Z

    .line 48
    .line 49
    iget-boolean v2, p0, Lfxm;->c:Z

    .line 50
    .line 51
    iget-boolean v3, p0, Lfxm;->d:Z

    .line 52
    .line 53
    iget-object v5, p0, Lfxm;->e:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    invoke-static/range {v1 .. v11}, Litk;->k(ZZZLvvv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_0
    iget-object v0, p0, Lfxm;->g:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, Lg4n;

    .line 65
    .line 66
    iget-object v0, p0, Lfxm;->h:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v2, v0

    .line 69
    check-cast v2, Lxke;

    .line 70
    .line 71
    iget-object v0, p0, Lfxm;->i:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v6, v0

    .line 74
    check-cast v6, Lwwb;

    .line 75
    .line 76
    iget-object v0, p0, Lfxm;->j:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v7, v0

    .line 79
    check-cast v7, Lzhk;

    .line 80
    .line 81
    iget-object v0, p0, Lfxm;->k:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v9, v0

    .line 84
    check-cast v9, Lfaj;

    .line 85
    .line 86
    move-object v10, p1

    .line 87
    check-cast v10, Lv76;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget p1, p0, Lfxm;->f:I

    .line 95
    .line 96
    or-int/lit8 p1, p1, 0x1

    .line 97
    .line 98
    invoke-static {p1}, Lhde;->f0(I)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    iget-boolean v3, p0, Lfxm;->b:Z

    .line 103
    .line 104
    iget-boolean v4, p0, Lfxm;->c:Z

    .line 105
    .line 106
    iget-boolean v5, p0, Lfxm;->d:Z

    .line 107
    .line 108
    iget-object v8, p0, Lfxm;->e:Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    invoke-static/range {v1 .. v11}, Llfe;->f(Lg4n;Lxke;ZZZLwwb;Lzhk;Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
