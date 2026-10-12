.class public final synthetic Lcdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    .line 1
    iput p1, p0, Lcdu;->a:I

    iput p2, p0, Lcdu;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcdu;->a:I

    .line 2
    .line 3
    iget p0, p0, Lcdu;->b:F

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x429c0000    # 78.0f

    .line 9
    .line 10
    sub-float v0, p0, v0

    .line 11
    .line 12
    sub-float v1, p0, v0

    .line 13
    .line 14
    new-instance v2, Lb7b;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lb7b;-><init>(F)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lb7b;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v3}, Lb7b;-><init>(F)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Lxso;->a(Lb7b;Lb7b;)Ljava/lang/Comparable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lb7b;

    .line 30
    .line 31
    iget v1, v1, Lb7b;->a:F

    .line 32
    .line 33
    const/high16 v2, 0x44000000    # 512.0f

    .line 34
    .line 35
    sub-float v1, v2, v1

    .line 36
    .line 37
    new-instance v4, Lb7b;

    .line 38
    .line 39
    invoke-direct {v4, v1}, Lb7b;-><init>(F)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lb7b;

    .line 43
    .line 44
    invoke-direct {v1, v3}, Lb7b;-><init>(F)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v1}, Lxso;->a(Lb7b;Lb7b;)Ljava/lang/Comparable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lb7b;

    .line 52
    .line 53
    iget v1, v1, Lb7b;->a:F

    .line 54
    .line 55
    invoke-static {p0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-ltz p0, :cond_0

    .line 60
    .line 61
    const/4 p0, 0x2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p0, 0x3

    .line 64
    :goto_0
    cmpl-float v2, v0, v1

    .line 65
    .line 66
    if-lez v2, :cond_1

    .line 67
    .line 68
    move v0, v1

    .line 69
    :cond_1
    new-instance v1, Lazw;

    .line 70
    .line 71
    invoke-direct {v1, p0, v0}, Lazw;-><init>(IF)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object p0

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
