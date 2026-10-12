.class public final synthetic Lvas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ltaw;

.field public final synthetic d:Lgcw;

.field public final synthetic e:F

.field public final synthetic f:Lfaj;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ltaw;Lgcw;FLfaj;II)V
    .locals 0

    .line 1
    iput p7, p0, Lvas;->a:I

    iput-object p1, p0, Lvas;->b:Ljava/lang/String;

    iput-object p2, p0, Lvas;->c:Ltaw;

    iput-object p3, p0, Lvas;->d:Lgcw;

    iput p4, p0, Lvas;->e:F

    iput-object p5, p0, Lvas;->f:Lfaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lvas;->a:I

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Lhde;->f0(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v1, p0, Lvas;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lvas;->c:Ltaw;

    .line 22
    .line 23
    iget-object v3, p0, Lvas;->d:Lgcw;

    .line 24
    .line 25
    iget v4, p0, Lvas;->e:F

    .line 26
    .line 27
    iget-object v5, p0, Lvas;->f:Lfaj;

    .line 28
    .line 29
    invoke-static/range {v1 .. v7}, Lpzd;->p(Ljava/lang/String;Ltaw;Lgcw;FLfaj;Lv76;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    move-object v5, p1

    .line 36
    check-cast v5, Lv76;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-static {p1}, Lhde;->f0(I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget-object v0, p0, Lvas;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lvas;->c:Ltaw;

    .line 51
    .line 52
    iget-object v2, p0, Lvas;->d:Lgcw;

    .line 53
    .line 54
    iget v3, p0, Lvas;->e:F

    .line 55
    .line 56
    iget-object v4, p0, Lvas;->f:Lfaj;

    .line 57
    .line 58
    invoke-static/range {v0 .. v6}, Lpzd;->p(Ljava/lang/String;Ltaw;Lgcw;FLfaj;Lv76;I)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
