.class public final synthetic Lqj4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Luj4;


# direct methods
.method public synthetic constructor <init>(Luj4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj4;->a:Luj4;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lqj4;->a:Luj4;

    .line 2
    .line 3
    iget-boolean v0, p0, Luj4;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Luj4;->h:J

    .line 8
    .line 9
    cmp-long v0, v0, p1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-wide p1, p0, Luj4;->h:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method
