.class public abstract Lddd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ledd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ledd;

    .line 2
    .line 3
    invoke-direct {v0}, Ledd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lddd;->a:Ledd;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lcdd;)V
    .locals 1

    .line 1
    sget-object v0, Lddd;->a:Ledd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ledd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
