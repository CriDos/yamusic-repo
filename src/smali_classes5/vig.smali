.class public final Lvig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwig;


# instance fields
.field public final a:Lbss;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lvig;->a:Lbss;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lzig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final k()Lz5d;
    .locals 0

    .line 1
    iget-object p0, p0, Lvig;->a:Lbss;

    .line 2
    .line 3
    return-object p0
.end method
