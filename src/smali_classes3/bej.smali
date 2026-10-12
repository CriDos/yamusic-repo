.class public final Lbej;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm5l;

.field public final b:Lt65;


# direct methods
.method public constructor <init>(Le37;Lm5l;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lbej;->a:Lm5l;

    .line 11
    .line 12
    new-instance v0, Lt65;

    .line 13
    .line 14
    iget-object p2, p2, Lm5l;->a:Lz5d;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lt65;-><init>(Le37;Lz5d;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbej;->b:Lt65;

    .line 20
    .line 21
    return-void
.end method
