.class public final synthetic Lebg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltro;

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lfaj;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ltro;ZFLkotlin/jvm/functions/Function0;Lfaj;II)V
    .locals 0

    .line 1
    iput p7, p0, Lebg;->a:I

    iput-object p1, p0, Lebg;->b:Ltro;

    iput-boolean p2, p0, Lebg;->c:Z

    iput p3, p0, Lebg;->d:F

    iput-object p4, p0, Lebg;->e:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lebg;->f:Lfaj;

    iput p6, p0, Lebg;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lebg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Lv76;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lebg;->g:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lhde;->f0(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object v1, p0, Lebg;->b:Ltro;

    .line 23
    .line 24
    iget-boolean v2, p0, Lebg;->c:Z

    .line 25
    .line 26
    iget v3, p0, Lebg;->d:F

    .line 27
    .line 28
    iget-object v4, p0, Lebg;->e:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iget-object v5, p0, Lebg;->f:Lfaj;

    .line 31
    .line 32
    invoke-static/range {v1 .. v7}, Lpne;->j(Ltro;ZFLkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    move-object v5, p1

    .line 39
    check-cast v5, Lv76;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lebg;->g:I

    .line 47
    .line 48
    or-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    invoke-static {p1}, Lhde;->f0(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget-object v0, p0, Lebg;->b:Ltro;

    .line 55
    .line 56
    iget-boolean v1, p0, Lebg;->c:Z

    .line 57
    .line 58
    iget v2, p0, Lebg;->d:F

    .line 59
    .line 60
    iget-object v3, p0, Lebg;->e:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    iget-object v4, p0, Lebg;->f:Lfaj;

    .line 63
    .line 64
    invoke-static/range {v0 .. v6}, Lpne;->b(Ltro;ZFLkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

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
