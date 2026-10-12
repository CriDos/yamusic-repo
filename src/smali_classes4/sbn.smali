.class public final synthetic Lsbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Lb56;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLw8e;Lhex;ZLb56;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lsbn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsbn;->b:F

    iput-object p2, p0, Lsbn;->g:Ljava/lang/Object;

    iput-object p3, p0, Lsbn;->h:Ljava/lang/Object;

    iput-boolean p4, p0, Lsbn;->c:Z

    iput-object p5, p0, Lsbn;->d:Lb56;

    iput p6, p0, Lsbn;->e:I

    iput p7, p0, Lsbn;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lfaj;ZFLb56;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lsbn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsbn;->g:Ljava/lang/Object;

    iput-object p2, p0, Lsbn;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Lsbn;->c:Z

    iput p4, p0, Lsbn;->b:F

    iput-object p5, p0, Lsbn;->d:Lb56;

    iput p6, p0, Lsbn;->e:I

    iput p7, p0, Lsbn;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lsbn;->a:I

    .line 2
    .line 3
    iget v1, p0, Lsbn;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lsbn;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lsbn;->g:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v5, v3

    .line 13
    check-cast v5, Lw8e;

    .line 14
    .line 15
    move-object v6, v2

    .line 16
    check-cast v6, Lhex;

    .line 17
    .line 18
    move-object v9, p1

    .line 19
    check-cast v9, Lv76;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    or-int/lit8 p1, v1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Lhde;->f0(I)I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    iget v4, p0, Lsbn;->b:F

    .line 33
    .line 34
    iget-boolean v7, p0, Lsbn;->c:Z

    .line 35
    .line 36
    iget-object v8, p0, Lsbn;->d:Lb56;

    .line 37
    .line 38
    iget v11, p0, Lsbn;->f:I

    .line 39
    .line 40
    invoke-static/range {v4 .. v11}, Lgje;->o(FLw8e;Lhex;ZLb56;Lv76;II)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    move-object v0, v3

    .line 47
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    check-cast v2, Lfaj;

    .line 50
    .line 51
    move-object v5, p1

    .line 52
    check-cast v5, Lv76;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    or-int/lit8 p1, v1, 0x1

    .line 60
    .line 61
    invoke-static {p1}, Lhde;->f0(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    move-object v1, v2

    .line 66
    iget-boolean v2, p0, Lsbn;->c:Z

    .line 67
    .line 68
    iget v3, p0, Lsbn;->b:F

    .line 69
    .line 70
    iget-object v4, p0, Lsbn;->d:Lb56;

    .line 71
    .line 72
    iget v7, p0, Lsbn;->f:I

    .line 73
    .line 74
    invoke-static/range {v0 .. v7}, Lxde;->p(Lkotlin/jvm/functions/Function0;Lfaj;ZFLb56;Lv76;II)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
