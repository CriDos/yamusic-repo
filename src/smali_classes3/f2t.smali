.class public final Lf2t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li2t;

.field public b:Lygg;

.field public final c:Le2t;

.field public final d:Le2t;

.field public final e:Le2t;


# direct methods
.method public constructor <init>(Li2t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2t;->a:Li2t;

    .line 5
    .line 6
    new-instance p1, Le2t;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, p0, v0}, Le2t;-><init>(Lf2t;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lf2t;->c:Le2t;

    .line 13
    .line 14
    new-instance p1, Le2t;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, Le2t;-><init>(Lf2t;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lf2t;->d:Le2t;

    .line 21
    .line 22
    new-instance p1, Le2t;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, v0}, Le2t;-><init>(Lf2t;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lf2t;->e:Le2t;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lygg;
    .locals 0

    .line 1
    iget-object p0, p0, Lf2t;->b:Lygg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 7
    .line 8
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
