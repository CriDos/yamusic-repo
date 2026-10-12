.class public final Lf54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw25;


# instance fields
.field public final a:Lepk;


# direct methods
.method public constructor <init>(Lepk;Ljyh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf54;->a:Lepk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a0(Ljava/net/SocketAddress;Lv25;Lanf;)Lfm6;
    .locals 2

    .line 1
    new-instance v0, Le54;

    .line 2
    .line 3
    iget-object v1, p0, Lf54;->a:Lepk;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2, p3}, Lepk;->a0(Ljava/net/SocketAddress;Lv25;Lanf;)Lfm6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p2, Lv25;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Le54;-><init>(Lf54;Lfm6;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lf54;->a:Lepk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lepk;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
