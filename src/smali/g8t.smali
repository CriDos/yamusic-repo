.class public abstract Lg8t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lewp;


# instance fields
.field public final a:Lt7t;

.field public final b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Lt7t;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg8t;->a:Lt7t;

    .line 5
    .line 6
    iput-object p2, p0, Lg8t;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lg8t;->c:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 p0, 0x15

    .line 7
    .line 8
    const-string v0, "statement is closed"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lmn4;->a0(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public clearBindings()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg8t;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg8t;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
