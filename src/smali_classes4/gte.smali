.class public final synthetic Lgte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfaj;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lfaj;ZIII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lgte;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgte;->b:Lfaj;

    iput-boolean p2, p0, Lgte;->c:Z

    iput p3, p0, Lgte;->d:I

    iput p4, p0, Lgte;->e:I

    iput p5, p0, Lgte;->f:I

    return-void
.end method

.method public synthetic constructor <init>(ZILfaj;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lgte;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgte;->c:Z

    iput p2, p0, Lgte;->d:I

    iput-object p3, p0, Lgte;->b:Lfaj;

    iput p4, p0, Lgte;->e:I

    iput p5, p0, Lgte;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lgte;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, Lv76;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lgte;->e:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lhde;->f0(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v1, p0, Lgte;->d:I

    .line 23
    .line 24
    iget v3, p0, Lgte;->f:I

    .line 25
    .line 26
    iget-object v5, p0, Lgte;->b:Lfaj;

    .line 27
    .line 28
    iget-boolean v6, p0, Lgte;->c:Z

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lpzd;->o(IIILv76;Lfaj;Z)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    move-object v3, p1

    .line 37
    check-cast v3, Lv76;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lgte;->e:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, Lhde;->f0(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v0, p0, Lgte;->d:I

    .line 53
    .line 54
    iget v2, p0, Lgte;->f:I

    .line 55
    .line 56
    iget-object v4, p0, Lgte;->b:Lfaj;

    .line 57
    .line 58
    iget-boolean v5, p0, Lgte;->c:Z

    .line 59
    .line 60
    invoke-static/range {v0 .. v5}, Le9e;->c(IIILv76;Lfaj;Z)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
