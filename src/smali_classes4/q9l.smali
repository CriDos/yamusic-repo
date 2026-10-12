.class public final Lq9l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9l;


# instance fields
.field public final a:Lv6f;

.field public final b:Lgrt;


# direct methods
.method public constructor <init>(Lv6f;Lgrt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq9l;->a:Lv6f;

    .line 5
    .line 6
    iput-object p2, p0, Lq9l;->b:Lgrt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ls9l;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9l;->b:Lgrt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lhrt;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9l;->a:Lv6f;

    .line 2
    .line 3
    return-object p0
.end method
