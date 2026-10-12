.class public Ls4i;
.super Ljava/lang/IllegalArgumentException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x539cc8a80344c4feL


# instance fields
.field public final a:Lvac;


# direct methods
.method public varargs constructor <init>(Llgh;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvac;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lvac;-><init>(Ljava/lang/RuntimeException;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls4i;->a:Lvac;

    .line 10
    .line 11
    iget-object p0, v0, Lvac;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p0, v0, Lvac;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {p2}, Lr9e;->B([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getLocalizedMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Ls4i;->a:Lvac;

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
    iget-object p0, p0, Ls4i;->a:Lvac;

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
