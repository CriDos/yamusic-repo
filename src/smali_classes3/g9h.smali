.class public Lg9h;
.super Ln8h;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lh2p;

.field public volatile d:Li9h;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILh2p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/common/cache/b;->w:Ll8h;

    .line 5
    .line 6
    iput-object v0, p0, Lg9h;->d:Li9h;

    .line 7
    .line 8
    iput-object p1, p0, Lg9h;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput p2, p0, Lg9h;->b:I

    .line 11
    .line 12
    iput-object p3, p0, Lg9h;->c:Lh2p;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Li9h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9h;->d:Li9h;

    .line 2
    .line 3
    return-void
.end method

.method public final g()Li9h;
    .locals 0

    .line 1
    iget-object p0, p0, Lg9h;->d:Li9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lg9h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNext()Lh2p;
    .locals 0

    .line 1
    iget-object p0, p0, Lg9h;->c:Lh2p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget p0, p0, Lg9h;->b:I

    .line 2
    .line 3
    return p0
.end method
