.class public final synthetic Lthb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lthb;->a:F

    iput p3, p0, Lthb;->b:I

    iput p2, p0, Lthb;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lapp;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lthb;->b:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    iget v1, p0, Lthb;->c:F

    .line 10
    .line 11
    mul-float/2addr v0, v1

    .line 12
    iget p0, p0, Lthb;->a:F

    .line 13
    .line 14
    add-float/2addr v0, p0

    .line 15
    invoke-virtual {p1, v0}, Lapp;->t(F)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
