.class public final Lc0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0k;


# instance fields
.field public final a:Lwlj;

.field public final b:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Lwlj;Landroid/net/ConnectivityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0k;->a:Lwlj;

    .line 5
    .line 6
    iput-object p2, p0, Lc0k;->b:Landroid/net/ConnectivityManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0k;->b:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    iget-object p0, p0, Lc0k;->a:Lwlj;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
