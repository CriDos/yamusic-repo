.class public final Locn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lncn;


# instance fields
.field public final a:Lpuu;


# direct methods
.method public constructor <init>(Lpuu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Locn;->a:Lpuu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lhpk;
    .locals 0

    .line 1
    iget-object p0, p0, Locn;->a:Lpuu;

    .line 2
    .line 3
    iget-object p0, p0, Lpuu;->a:Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->c()Lhpk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
