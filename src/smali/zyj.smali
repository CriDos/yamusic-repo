.class public final Lzyj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;

.field public final c:Lvdt;


# direct methods
.method public constructor <init>(Lvdt;Lvdt;Lvdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lzyj;->a:Lvdt;

    .line 5
    .line 6
    iput-object p2, p0, Lzyj;->b:Lvdt;

    .line 7
    .line 8
    iput-object p1, p0, Lzyj;->c:Lvdt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lzyj;->b:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/gson/Gson;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Lvmp;
    .locals 0

    .line 1
    iget-object p0, p0, Lzyj;->c:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvmp;

    .line 8
    .line 9
    return-object p0
.end method
