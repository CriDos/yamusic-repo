.class public final Lbnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxbm;


# instance fields
.field public final synthetic a:Land;

.field public final synthetic b:Lsmd;


# direct methods
.method public constructor <init>(Land;Lsmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnd;->a:Land;

    .line 5
    .line 6
    iput-object p2, p0, Lbnd;->b:Lsmd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final K(ILlfi;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lbnd;->a:Land;

    .line 4
    .line 5
    invoke-virtual {p1}, Land;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbnd;->b:Lsmd;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lsmd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
