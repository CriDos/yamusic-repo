.class public final Leef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpr7;


# instance fields
.field public final a:Ltjg;


# direct methods
.method public constructor <init>(Ltjg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leef;->a:Ltjg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Lqr7;
    .locals 1

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    new-instance v0, Louc;

    .line 4
    .line 5
    iget-object p0, p0, Leef;->a:Ltjg;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Louc;-><init>(Ljava/io/InputStream;Ltjg;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
