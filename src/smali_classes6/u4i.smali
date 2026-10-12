.class public final Lu4i;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x539cc8a80344c4feL


# instance fields
.field public final a:Lvac;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lvac;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lvac;-><init>(Ljava/lang/RuntimeException;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lu4i;->a:Lvac;

    .line 13
    .line 14
    iget-object p0, v1, Lvac;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    sget-object v2, Llgh;->d:Llgh;

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p0, v1, Lvac;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v0}, Lr9e;->B([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final getLocalizedMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lu4i;->a:Lvac;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lvac;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lu4i;->a:Lvac;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lvac;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
