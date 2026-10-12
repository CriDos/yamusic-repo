.class public final Lcb7;
.super Li4p;
.source "SourceFile"


# instance fields
.field public final y:Ljie;


# direct methods
.method public constructor <init>(Ljie;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb7;->y:Ljie;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E(ILvfg;Lbwl;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcb7;->y:Ljie;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Ljie;->u(Lbwl;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 p3, -0x80000000

    .line 8
    .line 9
    if-eq p0, p3, :cond_1

    .line 10
    .line 11
    sub-int/2addr p4, p0

    .line 12
    sget-object p0, Lvfg;->b:Lvfg;

    .line 13
    .line 14
    if-ne p2, p0, :cond_0

    .line 15
    .line 16
    sub-int/2addr p1, p4

    .line 17
    return p1

    .line 18
    :cond_0
    return p4

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final G(Lbwl;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb7;->y:Ljie;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljie;->u(Lbwl;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
