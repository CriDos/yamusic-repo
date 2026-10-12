.class public final Lnqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp58;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnqg;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreate(Lpqg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnqg;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, "create"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lbt5;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDestroy(Lpqg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnqg;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "destroy"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lbt5;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
