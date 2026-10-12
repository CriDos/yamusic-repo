.class public final Ltkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokn;


# instance fields
.field public a:Lxm0;

.field public b:Ln01;

.field public c:Z

.field public final d:Lw0h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw0h;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lw0h;-><init>(Ltkn;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltkn;->d:Lw0h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e()Lw0h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltkn;->d:Lw0h;

    .line 2
    .line 3
    return-object p0
.end method
