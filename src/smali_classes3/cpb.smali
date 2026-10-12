.class public final Lcpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxob;


# instance fields
.field public a:Lw8e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu8e;->a:Lu8e;

    .line 5
    .line 6
    iput-object v0, p0, Lcpb;->a:Lw8e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lw8e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcpb;->a:Lw8e;

    .line 2
    .line 3
    return-void
.end method

.method public final b()Lw8e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcpb;->a:Lw8e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy()Lxob;
    .locals 1

    .line 1
    new-instance v0, Lcpb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcpb;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcpb;->a:Lw8e;

    .line 7
    .line 8
    iput-object p0, v0, Lcpb;->a:Lw8e;

    .line 9
    .line 10
    return-object v0
.end method
