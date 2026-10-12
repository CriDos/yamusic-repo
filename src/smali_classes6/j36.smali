.class public final Lj36;
.super Lz26;
.source "SourceFile"


# instance fields
.field public final a:Lz26;

.field public final b:Lir6;

.field public final c:Lir6;

.field public final d:Lie;


# direct methods
.method public constructor <init>(Lz26;Lir6;Lir6;Lie;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj36;->a:Lz26;

    .line 5
    .line 6
    iput-object p2, p0, Lj36;->b:Lir6;

    .line 7
    .line 8
    iput-object p3, p0, Lj36;->c:Lir6;

    .line 9
    .line 10
    iput-object p4, p0, Lj36;->d:Lie;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lh36;)V
    .locals 1

    .line 1
    new-instance v0, Li36;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Li36;-><init>(Lj36;Lh36;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj36;->a:Lz26;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lz26;->a(Lh36;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
