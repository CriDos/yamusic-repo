.class public final Lzd6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lae6;

.field public final b:Lmo1;


# direct methods
.method public constructor <init>(Lae6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd6;->a:Lae6;

    .line 5
    .line 6
    new-instance v0, Lmo1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lae6;->a()Lfzj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lmo1;-><init>(Lfzj;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lzd6;->b:Lmo1;

    .line 16
    .line 17
    return-void
.end method
