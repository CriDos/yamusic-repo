.class public final Lrbi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Lhai;

.field public d:Lw9i;

.field public e:J

.field public f:Z

.field public g:Landroid/os/Handler;

.field public h:Lk1w;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrbi;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Lhai;->l0:Ly3f;

    .line 7
    .line 8
    iput-object v0, p0, Lrbi;->c:Lhai;

    .line 9
    .line 10
    new-instance v0, Lz58;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1}, Lz58;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrbi;->d:Lw9i;

    .line 17
    .line 18
    return-void
.end method
