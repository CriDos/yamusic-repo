.class public abstract Lsss;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lsss;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lsss;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lsss;)V
.end method

.method public abstract b()Lsss;
.end method

.method public c(J)Lsss;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsss;->b()Lsss;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-wide p1, p0, Lsss;->a:J

    .line 6
    .line 7
    return-object p0
.end method
