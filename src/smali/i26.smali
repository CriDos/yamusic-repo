.class public final Li26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkqp;


# static fields
.field public static final a:Li26;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li26;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li26;->a:Li26;

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
    const p0, -0x6df157d1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lc86;->Z(I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lfs6;->a:Lea6;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Len5;

    .line 16
    .line 17
    iget-wide v0, p0, Len5;->a:J

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-virtual {p1, p0}, Lc86;->p(Z)V

    .line 21
    .line 22
    .line 23
    return-wide v0
.end method

.method public final rippleAlpha(Lv76;I)Lwpp;
    .locals 0

    .line 1
    check-cast p1, Lc86;

    .line 2
    .line 3
    const p0, -0x1157ee36

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lc86;->Z(I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Ln86;->i:Lwpp;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Lc86;->p(Z)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
