.class public final synthetic Lsq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lfaj;

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLop3;Lfaj;ZFII)V
    .locals 0

    .line 1
    const/4 p6, 0x1

    iput p6, p0, Lsq2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsq2;->b:F

    iput-object p2, p0, Lsq2;->g:Ljava/lang/Object;

    iput-object p3, p0, Lsq2;->c:Lfaj;

    iput-boolean p4, p0, Lsq2;->d:Z

    iput p5, p0, Lsq2;->e:F

    iput p7, p0, Lsq2;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ltq2;ZLfaj;FFI)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lsq2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq2;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Lsq2;->d:Z

    iput-object p3, p0, Lsq2;->c:Lfaj;

    iput p4, p0, Lsq2;->b:F

    iput p5, p0, Lsq2;->e:F

    iput p6, p0, Lsq2;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lsq2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsq2;->g:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lop3;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Lv76;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x31

    .line 20
    .line 21
    invoke-static {p1}, Lhde;->f0(I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget v1, p0, Lsq2;->b:F

    .line 26
    .line 27
    iget-object v3, p0, Lsq2;->c:Lfaj;

    .line 28
    .line 29
    iget-boolean v4, p0, Lsq2;->d:Z

    .line 30
    .line 31
    iget v5, p0, Lsq2;->e:F

    .line 32
    .line 33
    iget v8, p0, Lsq2;->f:I

    .line 34
    .line 35
    invoke-static/range {v1 .. v8}, Lphe;->i(FLop3;Lfaj;ZFLv76;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    iget-object v0, p0, Lsq2;->g:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Ltq2;

    .line 45
    .line 46
    move-object v6, p1

    .line 47
    check-cast v6, Lv76;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget p1, p0, Lsq2;->f:I

    .line 55
    .line 56
    or-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    invoke-static {p1}, Lhde;->f0(I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    iget-boolean v2, p0, Lsq2;->d:Z

    .line 63
    .line 64
    iget-object v3, p0, Lsq2;->c:Lfaj;

    .line 65
    .line 66
    iget v4, p0, Lsq2;->b:F

    .line 67
    .line 68
    iget v5, p0, Lsq2;->e:F

    .line 69
    .line 70
    invoke-static/range {v1 .. v7}, Lykq;->b(Ltq2;ZLfaj;FFLv76;I)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
