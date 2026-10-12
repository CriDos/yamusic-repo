.class public final enum Lc9h;
.super Ld9h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "WEAK"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lh1c;
    .locals 0

    .line 1
    sget-object p0, Lg1c;->a:Lg1c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lcom/google/common/cache/a;Lh2p;Ljava/lang/Object;)Li9h;
    .locals 0

    .line 1
    new-instance p0, Lm9h;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/common/cache/a;->i:Ljava/lang/ref/ReferenceQueue;

    .line 4
    .line 5
    invoke-direct {p0, p1, p3, p2}, Lm9h;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lh2p;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
