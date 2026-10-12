.class public final Lzc7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Les3;


# direct methods
.method public constructor <init>(Les3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzc7;->a:Les3;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/os/Bundle;)Lzc7;
    .locals 1

    .line 1
    const-string v0, "CurrentTabHighlighter.key.tab"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Les3;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lzc7;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lzc7;-><init>(Les3;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static c(Les3;)Lzc7;
    .locals 1

    .line 1
    new-instance v0, Lzc7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzc7;-><init>(Les3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Lpfj;)V
    .locals 1

    .line 1
    check-cast p1, Ltfj;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzc7;->a:Les3;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, p0, v0}, Ltfj;->t(Les3;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "CurrentTabHighlighter.key.tab"

    .line 2
    .line 3
    iget-object p0, p0, Lzc7;->a:Les3;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
