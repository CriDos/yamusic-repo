.class public final Lbdb;
.super Lcqh;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbdb;->c:I

    iput-object p2, p0, Lbdb;->d:Ljava/lang/Object;

    invoke-direct {p0}, Lcqh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqph;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbdb;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lbdb;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Le3d;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Le3d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lcqh;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcqh;->a(Lqph;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Float;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const p1, 0x40233333    # 2.55f

    .line 32
    .line 33
    .line 34
    mul-float/2addr p0, p1

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
