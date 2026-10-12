.class public final Lqne;
.super Ldif;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lzc7;)V
    .locals 1

    .line 1
    const-string v0, "HighlightBottomTabAction.tab.current"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ldif;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static varargs c(Les3;[Landroid/content/Intent;)V
    .locals 3

    .line 1
    new-instance v0, Lqne;

    .line 2
    .line 3
    invoke-static {p0}, Lzc7;->c(Les3;)Lzc7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lqne;-><init>(Lzc7;)V

    .line 8
    .line 9
    .line 10
    array-length p0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p0, :cond_0

    .line 13
    .line 14
    aget-object v2, p1, v1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ldif;->a(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lzc7;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lzc7;->d(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
