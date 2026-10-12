.class public final synthetic Ls1x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lfaj;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FFLfaj;Lb56;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ls1x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls1x;->b:F

    iput p2, p0, Ls1x;->c:F

    iput-object p3, p0, Ls1x;->d:Lfaj;

    iput-object p4, p0, Ls1x;->f:Ljava/lang/Object;

    iput p5, p0, Ls1x;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lzyw;Lfaj;FFII)V
    .locals 0

    .line 2
    const/4 p5, 0x0

    iput p5, p0, Ls1x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1x;->f:Ljava/lang/Object;

    iput-object p2, p0, Ls1x;->d:Lfaj;

    iput p3, p0, Ls1x;->b:F

    iput p4, p0, Ls1x;->c:F

    iput p6, p0, Ls1x;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ls1x;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ls1x;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v5, v1

    .line 9
    check-cast v5, Lb56;

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
    iget p1, p0, Ls1x;->e:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, Lhde;->f0(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget v2, p0, Ls1x;->b:F

    .line 28
    .line 29
    iget v3, p0, Ls1x;->c:F

    .line 30
    .line 31
    iget-object v4, p0, Ls1x;->d:Lfaj;

    .line 32
    .line 33
    invoke-static/range {v2 .. v7}, Locx;->o(FFLfaj;Lb56;Lv76;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    move-object v0, v1

    .line 40
    check-cast v0, Lzyw;

    .line 41
    .line 42
    move-object v4, p1

    .line 43
    check-cast v4, Lv76;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/16 p1, 0xd81

    .line 51
    .line 52
    invoke-static {p1}, Lhde;->f0(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget-object v1, p0, Ls1x;->d:Lfaj;

    .line 57
    .line 58
    iget v2, p0, Ls1x;->b:F

    .line 59
    .line 60
    iget v3, p0, Ls1x;->c:F

    .line 61
    .line 62
    iget v6, p0, Ls1x;->e:I

    .line 63
    .line 64
    invoke-static/range {v0 .. v6}, Lblv;->c(Lzyw;Lfaj;FFLv76;II)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
