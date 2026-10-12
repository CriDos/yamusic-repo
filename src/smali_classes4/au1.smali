.class public final synthetic Lau1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FZLfaj;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lau1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lau1;->b:F

    iput-boolean p2, p0, Lau1;->c:Z

    iput-object p3, p0, Lau1;->f:Ljava/lang/Object;

    iput p4, p0, Lau1;->d:I

    iput p5, p0, Lau1;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IZLg2l;FI)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lau1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lau1;->d:I

    iput-boolean p2, p0, Lau1;->c:Z

    iput-object p3, p0, Lau1;->f:Ljava/lang/Object;

    iput p4, p0, Lau1;->b:F

    iput p5, p0, Lau1;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lau1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lau1;->f:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lfaj;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    check-cast v4, Lv76;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lau1;->d:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, Lhde;->f0(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget v1, p0, Lau1;->b:F

    .line 28
    .line 29
    iget-boolean v2, p0, Lau1;->c:Z

    .line 30
    .line 31
    iget v6, p0, Lau1;->e:I

    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, Lsny;->i(FZLfaj;Lv76;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    iget-object v0, p0, Lau1;->f:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Lg2l;

    .line 43
    .line 44
    move-object v5, p1

    .line 45
    check-cast v5, Lv76;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget p1, p0, Lau1;->e:I

    .line 53
    .line 54
    or-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    invoke-static {p1}, Lhde;->f0(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iget v1, p0, Lau1;->d:I

    .line 61
    .line 62
    iget-boolean v2, p0, Lau1;->c:Z

    .line 63
    .line 64
    iget v4, p0, Lau1;->b:F

    .line 65
    .line 66
    invoke-static/range {v1 .. v6}, Lyyy;->k(IZLg2l;FLv76;I)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
