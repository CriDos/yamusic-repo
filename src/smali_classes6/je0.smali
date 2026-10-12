.class public final Lje0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvdt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lje0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lje0;->b:Lvdt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object p0, p0, Lje0;->b:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhmi;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "clearError"

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const-string v2, "MediaSessionErrorHolder"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lhmi;->a:Lbss;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lbss;->k(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lhmi;->b:Lbss;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lbss;->k(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lhmi;->c:Lbss;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lbss;->k(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lje0;->b:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhmi;

    .line 8
    .line 9
    new-instance v1, Lzxq;

    .line 10
    .line 11
    iget-object p0, p0, Lje0;->a:Landroid/content/Context;

    .line 12
    .line 13
    const v2, 0x7f13024a

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0}, Lzxq;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    const/16 v2, -0x66

    .line 28
    .line 29
    invoke-static {v0, v1, p0, v2}, Lhmi;->a(Lhmi;Lzxq;II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
