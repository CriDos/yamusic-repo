.class public final Lvdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyol;


# instance fields
.field public a:Z

.field public final synthetic b:Lwdf;


# direct methods
.method public constructor <init>(Lwdf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvdf;->b:Lwdf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lvdf;->b:Lwdf;

    .line 3
    .line 4
    iput-boolean v0, v1, Lwdf;->b:Z

    .line 5
    .line 6
    iget-boolean p0, p0, Lvdf;->a:Z

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    iput-object p0, v1, Lwdf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvdf;->b:Lwdf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lwdf;->b:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lvdf;->a:Z

    .line 8
    .line 9
    return-void
.end method
