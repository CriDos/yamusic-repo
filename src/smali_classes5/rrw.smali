.class public final synthetic Lrrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljtw;

.field public final synthetic c:Z

.field public final synthetic d:Lwrs;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lddw;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Ljtw;ZLwrs;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lddw;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lrrw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrrw;->b:Ljtw;

    iput-boolean p2, p0, Lrrw;->c:Z

    iput-object p3, p0, Lrrw;->d:Lwrs;

    iput-object p4, p0, Lrrw;->e:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lrrw;->f:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lrrw;->g:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lrrw;->h:Lddw;

    iput-object p8, p0, Lrrw;->i:Lkotlin/jvm/functions/Function0;

    iput-boolean p9, p0, Lrrw;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljtw;ZLwrs;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lddw;Lkotlin/jvm/functions/Function0;ZI)V
    .locals 0

    .line 2
    const/4 p10, 0x0

    iput p10, p0, Lrrw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrrw;->b:Ljtw;

    iput-boolean p2, p0, Lrrw;->c:Z

    iput-object p3, p0, Lrrw;->d:Lwrs;

    iput-object p4, p0, Lrrw;->e:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lrrw;->f:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lrrw;->g:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lrrw;->h:Lddw;

    iput-object p8, p0, Lrrw;->i:Lkotlin/jvm/functions/Function0;

    iput-boolean p9, p0, Lrrw;->j:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lrrw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lv76;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    and-int/lit8 v0, p2, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    and-int/2addr p2, v1

    .line 24
    move-object v10, p1

    .line 25
    check-cast v10, Lc86;

    .line 26
    .line 27
    invoke-virtual {v10, p2, v0}, Lc86;->P(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    iget-object v1, p0, Lrrw;->b:Ljtw;

    .line 35
    .line 36
    iget-boolean v2, p0, Lrrw;->c:Z

    .line 37
    .line 38
    iget-object v3, p0, Lrrw;->d:Lwrs;

    .line 39
    .line 40
    iget-object v4, p0, Lrrw;->e:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    iget-object v5, p0, Lrrw;->f:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    iget-object v6, p0, Lrrw;->g:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    iget-object v7, p0, Lrrw;->h:Lddw;

    .line 47
    .line 48
    iget-object v8, p0, Lrrw;->i:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    iget-boolean v9, p0, Lrrw;->j:Z

    .line 51
    .line 52
    invoke-static/range {v1 .. v11}, Lclv;->g(Ljtw;ZLwrs;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lddw;Lkotlin/jvm/functions/Function0;ZLv76;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v10}, Lc86;->S()V

    .line 57
    .line 58
    .line 59
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_0
    move-object v9, p1

    .line 63
    check-cast v9, Lv76;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lhde;->f0(I)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    iget-object v0, p0, Lrrw;->b:Ljtw;

    .line 75
    .line 76
    iget-boolean v1, p0, Lrrw;->c:Z

    .line 77
    .line 78
    iget-object v2, p0, Lrrw;->d:Lwrs;

    .line 79
    .line 80
    iget-object v3, p0, Lrrw;->e:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    iget-object v4, p0, Lrrw;->f:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    iget-object v5, p0, Lrrw;->g:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    iget-object v6, p0, Lrrw;->h:Lddw;

    .line 87
    .line 88
    iget-object v7, p0, Lrrw;->i:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    iget-boolean v8, p0, Lrrw;->j:Z

    .line 91
    .line 92
    invoke-static/range {v0 .. v10}, Lclv;->g(Ljtw;ZLwrs;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lddw;Lkotlin/jvm/functions/Function0;ZLv76;I)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
