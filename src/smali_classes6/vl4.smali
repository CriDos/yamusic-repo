.class public abstract Lvl4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfl4;

.field public final b:Lwl4;


# direct methods
.method public constructor <init>(Lfl4;Lwl4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvl4;->a:Lfl4;

    .line 5
    .line 6
    iput-object p2, p0, Lvl4;->b:Lwl4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lfl4;
    .locals 0

    .line 1
    iget-object p0, p0, Lvl4;->a:Lfl4;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lwl4;
    .locals 0

    .line 1
    iget-object p0, p0, Lvl4;->b:Lwl4;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract c(Lfl4;)Lwl4;
.end method
