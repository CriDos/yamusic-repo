.class public final Lw4m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4m;


# instance fields
.field public final a:Lz1m;

.field public final b:Lrnu;


# direct methods
.method public constructor <init>(Lz1m;Lrnu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw4m;->a:Lz1m;

    .line 8
    .line 9
    iput-object p2, p0, Lw4m;->b:Lrnu;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lrnu;
    .locals 0

    .line 1
    iget-object p0, p0, Lw4m;->b:Lrnu;

    .line 2
    .line 3
    return-object p0
.end method
