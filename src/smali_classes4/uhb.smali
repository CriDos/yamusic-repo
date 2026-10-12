.class public final synthetic Luhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(FFFI)V
    .locals 0

    .line 1
    iput p4, p0, Luhb;->a:I

    iput p1, p0, Luhb;->b:F

    iput p2, p0, Luhb;->c:F

    iput p3, p0, Luhb;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Luhb;->a:I

    .line 2
    .line 3
    iget v1, p0, Luhb;->d:F

    .line 4
    .line 5
    iget v2, p0, Luhb;->c:F

    .line 6
    .line 7
    iget p0, p0, Luhb;->b:F

    .line 8
    .line 9
    check-cast p1, Lapp;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    add-float/2addr p0, v2

    .line 18
    add-float/2addr p0, v1

    .line 19
    invoke-virtual {p1, p0}, Lapp;->t(F)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    add-float/2addr p0, v2

    .line 26
    add-float/2addr p0, v1

    .line 27
    invoke-virtual {p1, p0}, Lapp;->t(F)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
