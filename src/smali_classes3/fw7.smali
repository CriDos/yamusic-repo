.class public final Lfw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkqp;


# static fields
.field public static final a:Lfw7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfw7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfw7;->a:Lfw7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final defaultColor-WaAFU9c(Lv76;I)J
    .locals 2

    .line 1
    check-cast p1, Lc86;

    .line 2
    .line 3
    const p0, 0x79b8960e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lc86;->Z(I)V

    .line 7
    .line 8
    .line 9
    sget-wide v0, Len5;->b:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Llq4;->U(J)F

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p1, p0}, Lc86;->p(Z)V

    .line 16
    .line 17
    .line 18
    return-wide v0
.end method

.method public final rippleAlpha(Lv76;I)Lwpp;
    .locals 4

    .line 1
    check-cast p1, Lc86;

    .line 2
    .line 3
    const p0, -0x61250617

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lc86;->Z(I)V

    .line 7
    .line 8
    .line 9
    sget-wide v0, Len5;->b:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Llq4;->U(J)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    float-to-double v0, p0

    .line 16
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 17
    .line 18
    cmpl-double p0, v0, v2

    .line 19
    .line 20
    if-lez p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Llqp;->b:Lwpp;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Llqp;->c:Lwpp;

    .line 26
    .line 27
    :goto_0
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Lc86;->p(Z)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
