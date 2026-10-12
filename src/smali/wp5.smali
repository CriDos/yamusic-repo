.class public final Lwp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup5;


# static fields
.field public static final a:Lwp5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwp5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwp5;->a:Lwp5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfaj;Lzb3;)Lfaj;
    .locals 0

    .line 1
    new-instance p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lzb3;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lfaj;->t(Lfaj;)Lfaj;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final b(FLfaj;Z)Lfaj;
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmpl-double p0, v0, v2

    .line 5
    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "invalid weight; must be greater than zero"

    .line 10
    .line 11
    invoke-static {p0}, Lxcf;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    new-instance p0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 15
    .line 16
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 17
    .line 18
    .line 19
    cmpl-float v1, p1, v0

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    move p1, v0

    .line 24
    :cond_1
    invoke-direct {p0, p3, p1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(ZF)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p0}, Lfaj;->t(Lfaj;)Lfaj;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
