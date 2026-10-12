.class public final Lcfc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lifc;


# direct methods
.method public constructor <init>(Lifc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcfc;->a:Lifc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcfc;->a:Lifc;

    .line 2
    .line 3
    iget-boolean v0, p0, Lifc;->Z:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lifc;->h:Ltet;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Ltet;->g(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
