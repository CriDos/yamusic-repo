.class public final Lw1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1g;


# instance fields
.field public final a:Lbgs;

.field public b:Ly1g;

.field public c:Lpad;


# direct methods
.method public constructor <init>(Lbgs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1g;->a:Lbgs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ly1g;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1g;->b:Ly1g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "keyboardActions"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
