.class public final synthetic Lek0;
.super Lhld;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcog;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lek0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lek0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v5, "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const-class v3, Lynf;

    .line 11
    .line 12
    const-string v4, "localToScreen"

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    invoke-direct/range {v1 .. v6}, Lhld;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lm8l;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Lek0;->a:I

    .line 19
    iput-object p1, p0, Lek0;->b:Ljava/lang/Object;

    const-string v5, "TrackInfo$lambda$0$0$4$1$updateMaxBaseline(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/text/TextLayoutResult;)V"

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-class v3, Lynf;

    const-string v4, "updateMaxBaseline"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lhld;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lek0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lek0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljxt;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Lm8l;

    .line 14
    .line 15
    iget-wide v0, p1, Ljxt;->c:J

    .line 16
    .line 17
    const-wide v2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v2

    .line 23
    long-to-int v0, v0

    .line 24
    int-to-float v0, v0

    .line 25
    iget p1, p1, Ljxt;->e:F

    .line 26
    .line 27
    sub-float/2addr v0, p1

    .line 28
    invoke-virtual {p0, v0}, Lm8l;->g(F)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Ly4i;

    .line 35
    .line 36
    iget-object p1, p1, Ly4i;->a:[F

    .line 37
    .line 38
    check-cast p0, Lcog;

    .line 39
    .line 40
    iget-object p0, p0, Lcog;->r:Lr8l;

    .line 41
    .line 42
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lufg;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-interface {p0}, Lufg;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    :goto_0
    if-nez p0, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-interface {p0, p1}, Lufg;->A([F)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
